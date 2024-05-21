.class public final Livf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public final synthetic a:Livg;


# direct methods
.method public constructor <init>(Livg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livf;->a:Livg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Livf;->a:Livg;

    .line 2
    .line 3
    iget-object p1, p1, Livg;->s:Lcd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcn;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "LOCAL_MEDIA_GREEN_SCREEN_CONTROLLER"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Livf;->a:Livg;

    .line 28
    .line 29
    const-string v1, "IS_MEDIA_GENERATION_ACTIVE_KEY"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v0, Livg;->D:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
