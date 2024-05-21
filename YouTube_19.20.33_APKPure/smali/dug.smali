.class public final Ldug;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "PG"


# instance fields
.field private final a:Ldta;


# direct methods
.method public constructor <init>(Ldta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldug;->a:Ldta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lduh;->c(Landroid/webkit/WebViewRenderProcess;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldug;->a:Ldta;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldta;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lduh;->c(Landroid/webkit/WebViewRenderProcess;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldug;->a:Ldta;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldta;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
