.class public final Lkvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;


# static fields
.field public static final h:Lfz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahqv;

.field public final c:Lgvr;

.field public final d:Lkvw;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfz;

    .line 2
    .line 3
    invoke-direct {v0}, Lfz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkvy;->h:Lfz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Lgvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkvy;->b:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lkvy;->c:Lgvr;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkvy;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkvy;->f:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkvy;->g:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance p1, Lkvw;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lkvw;-><init>(Lkvy;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkvy;->d:Lkvw;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final nZ(Lgwl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvy;->f:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    iget-object v2, p0, Lkvy;->g:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 23
    .line 24
    check-cast v1, Lkvw;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lhn;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
