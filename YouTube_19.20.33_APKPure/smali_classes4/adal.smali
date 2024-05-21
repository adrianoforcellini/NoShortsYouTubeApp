.class public final Ladal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final b:Lvhr;

.field public final c:Lahqv;

.field public final d:Laeqb;

.field public final e:Ladbe;

.field public final f:Lacfo;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Lvhp;


# direct methods
.method public constructor <init>(Lcd;Lvhr;Lahqv;Laeqb;Ladbe;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladal;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Ladal;->a:Lcd;

    .line 8
    .line 9
    iput-object p2, p0, Ladal;->b:Lvhr;

    .line 10
    .line 11
    iput-object p3, p0, Ladal;->c:Lahqv;

    .line 12
    .line 13
    iput-object p4, p0, Ladal;->d:Laeqb;

    .line 14
    .line 15
    iput-object p5, p0, Ladal;->e:Ladbe;

    .line 16
    .line 17
    iput-object p6, p0, Ladal;->f:Lacfo;

    .line 18
    .line 19
    const p1, 0x8e1e

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lacgc;->b(I)Lacgd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p6, p1, p2, p2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ladal;->a:Lcd;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lcd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladal;->g:Z

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladal;->a:Lcd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 21
    .line 22
    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v1, v2, v0}, Lacwi;->aL(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
