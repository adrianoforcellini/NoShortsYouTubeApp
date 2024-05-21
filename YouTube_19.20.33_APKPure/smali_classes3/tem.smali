.class public final Ltem;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lten;


# direct methods
.method public constructor <init>(Lten;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltem;->a:Lten;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltem;->a:Lten;

    .line 2
    .line 3
    invoke-virtual {v0}, Lten;->bg()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "consentPrimitive.eventNotifier.triggerBackNavigation()"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
