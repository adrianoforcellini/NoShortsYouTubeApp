.class public final synthetic Lxos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmn;


# instance fields
.field public final synthetic a:Lorg/chromium/net/UrlRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxos;->a:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxos;->a:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
