.class final Lzob;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lzoc;


# direct methods
.method public constructor <init>(Lzoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzob;->a:Lzoc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzob;->a:Lzoc;

    .line 5
    .line 6
    iput-object p2, p1, Lzoc;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method
