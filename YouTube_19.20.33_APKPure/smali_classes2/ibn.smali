.class final Libn;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Libq;


# direct methods
.method public constructor <init>(Libq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libn;->a:Libq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Libn;->a:Libq;

    .line 2
    .line 3
    iget-object v0, v0, Libq;->ah:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Libn;->a:Libq;

    .line 14
    .line 15
    iget-object v0, v0, Libq;->ah:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Libn;->a:Libq;

    .line 22
    .line 23
    invoke-virtual {v0}, Libq;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
