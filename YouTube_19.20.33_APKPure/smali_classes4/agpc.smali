.class public final Lagpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laeqb;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

.field public f:Lxcv;

.field public g:Lagpg;

.field public final h:Lteh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Laeqb;Lteh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lagpc;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lagpc;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lagpc;->c:Laeqb;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lagpc;->h:Lteh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpc;->f:Lxcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxcv;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagpc;->d:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagpc;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 14
    .line 15
    const-string v1, "about:blank"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagpc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagpc;->g:Lagpg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagpg;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagpc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagpc;->g:Lagpg;

    .line 5
    .line 6
    iget-object v1, v0, Lagpg;->c:Lxct;

    .line 7
    .line 8
    iget-object v2, v0, Lagpg;->d:Lagph;

    .line 9
    .line 10
    iget-object v0, v0, Lagpg;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lagph;->j(Ljava/lang/String;)Laglv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lagpi;->a(Lxct;Laglv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
