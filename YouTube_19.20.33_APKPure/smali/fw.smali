.class final Lfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lse;


# instance fields
.field final synthetic a:Lfx;


# direct methods
.method public constructor <init>(Lfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw;->a:Lfx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfw;->a:Lfx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfx;->getDelegate()Lgc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lgc;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfw;->a:Lfx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgc;->E()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
