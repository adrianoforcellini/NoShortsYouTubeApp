.class public final Laekw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Ldlw;


# instance fields
.field public final a:Lcg;

.field public final b:Laeqb;

.field public final c:Laepp;

.field public final d:Laekv;

.field public final e:Laakj;

.field public final f:Lbahf;

.field public g:Lsh;

.field public h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lwla;


# direct methods
.method public constructor <init>(Lcg;Laeqb;Laepp;Laekv;Lwla;Laain;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekw;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Laekw;->b:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Laekw;->c:Laepp;

    .line 9
    .line 10
    iput-object p4, p0, Laekw;->d:Laekv;

    .line 11
    .line 12
    iput-object p5, p0, Laekw;->k:Lwla;

    .line 13
    .line 14
    iput-object p6, p0, Laekw;->e:Laakj;

    .line 15
    .line 16
    iput-object p7, p0, Laekw;->f:Lbahf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lef;->getLifecycle()Lbmt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lbmt;->b(Lbmz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laekw;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "shorts_edit_thumbnail_activity_state_key"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laekw;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "shorts_edit_thumbnail_thumbnail_path_state_key"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Laekw;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "shorts_edit_thumbnail_editor_state_key"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 2

    .line 1
    new-instance p1, Lss;

    .line 2
    .line 3
    invoke-direct {p1}, Lss;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lekh;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laekw;->a:Lcg;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lrq;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laekw;->g:Lsh;

    .line 20
    .line 21
    iget-object p1, p0, Laekw;->a:Lcg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "shorts_edit_thumbnail_controller_state_key"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "shorts_edit_thumbnail_activity_state_key"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laekw;->h:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "shorts_edit_thumbnail_thumbnail_path_state_key"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Laekw;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "shorts_edit_thumbnail_editor_state_key"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laekw;->j:Ljava/lang/String;

    .line 61
    .line 62
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
