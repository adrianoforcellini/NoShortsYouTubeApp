.class public final Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbs;


# instance fields
.field public final a:Lcj;

.field private final b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

.field private final c:Lwxx;

.field private final d:Lxrf;


# direct methods
.method public constructor <init>(Lcj;Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;Lakaf;Lwxx;Lxrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgip;->a:Lcj;

    .line 5
    .line 6
    iput-object p2, p0, Lgip;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 7
    .line 8
    iput-object p4, p0, Lgip;->c:Lwxx;

    .line 9
    .line 10
    iput-object p5, p0, Lgip;->d:Lxrf;

    .line 11
    .line 12
    invoke-static {p2}, Lakcc;->b(Landroid/app/Activity;)Lakcb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, Lvlq;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lakcb;->b(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lakcb;->a()Lakcc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Lakaf;->e(Lakcc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lakaf;->d(Lakbs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lakaz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgip;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lgip;->d:Lxrf;

    .line 4
    .line 5
    const-string v2, "Shell.SettingsActivityPeer"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v3, v0}, Lxrf;->z(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lairt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgip;->c:Lwxx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lwxx;->v(III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgip;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgij;->j()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lairt;->am()Lcom/google/apps/tiktok/account/AccountId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgip;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lgij;->l(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic wa()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic wv()V
    .locals 0

    .line 1
    return-void
.end method
