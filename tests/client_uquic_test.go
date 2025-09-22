package tests

import (
	"io"
	"testing"

	tls_client "github.com/bogdanfinn/tls-client"
	"github.com/bogdanfinn/tls-client/profiles"
)

func TestHttp3Options(t *testing.T) {
	spec := profiles.InstagramIOS

	options := []tls_client.HttpClientOption{
		tls_client.WithClientProfile(spec),
	}

	tlsClient, _ := tls_client.NewHttpClient(tls_client.NewNoopLogger(), options...)

	resp, err := tlsClient.Get("https://i.instagram.com/actions/")
	if err != nil {
		t.Fatal(err)
	}

	defer resp.Body.Close()

	respBody, err := io.ReadAll(resp.Body)
	if err != nil {
		t.Fatal(err)
	}

	t.Logf("Response: %s", string(respBody))

	resp, err = tlsClient.Get("https://i.instagram.com/actions/")
	if err != nil {
		t.Fatal(err)
	}

	defer resp.Body.Close()

	respBody, err = io.ReadAll(resp.Body)
	if err != nil {
		t.Fatal(err)
	}

	t.Logf("Response: %s", string(respBody))
}
