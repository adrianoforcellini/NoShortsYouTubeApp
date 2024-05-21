.class public final Lktz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public final a:Lahkw;

.field public final b:Lahlq;

.field public final c:Lahuw;

.field public final d:Lacfo;

.field public e:Landroid/widget/FrameLayout;

.field private final f:Lbahf;


# direct methods
.method public constructor <init>(Lahkw;Lahlq;Lbahf;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lktz;->c:Lahuw;

    .line 10
    .line 11
    iput-object p1, p0, Lktz;->a:Lahkw;

    .line 12
    .line 13
    iput-object p2, p0, Lktz;->b:Lahlq;

    .line 14
    .line 15
    iput-object p3, p0, Lktz;->f:Lbahf;

    .line 16
    .line 17
    iput-object p4, p0, Lktz;->d:Lacfo;

    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lacgh;->a(Lacfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktz;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lktz;->e:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lktz;->a:Lahkw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 19
    .line 20
    .line 21
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
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lktz;->f:Lbahf;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lksk;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lksk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkuf;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4}, Lkuf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Laiyt;->m:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lksk;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lksk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lkuf;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lkuf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lbagk;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v0, v4

    .line 59
    .line 60
    return-object v0
.end method
