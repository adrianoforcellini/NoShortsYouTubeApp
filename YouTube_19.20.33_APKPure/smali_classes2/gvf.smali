.class public final Lgvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Laalt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "yt_android_watch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgvf;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "CPN"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgvf;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "video_id"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lgok;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, p0, v3}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lgkd;

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lgkd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lbagk;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Laiyt;->i:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lgok;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lgkd;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lgkd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lbagk;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    return-object v0
.end method
