.class public final Lnhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwf;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field private final c:Landroid/content/Context;

.field private final d:Lmwe;

.field private final e:Lmwe;

.field private final f:Lmwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwe;Lmwe;Lmwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhf;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lnhf;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lnhf;->d:Lmwe;

    .line 14
    .line 15
    iput-object p3, p0, Lnhf;->e:Lmwe;

    .line 16
    .line 17
    iput-object p4, p0, Lnhf;->f:Lmwe;

    .line 18
    .line 19
    return-void
.end method

.method private final b(IILmwe;II)V
    .locals 1

    .line 1
    new-instance v0, Lnhe;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnhe;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p4, p5}, Lmwe;->H(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lnhe;->b(Lmwe;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lnhf;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v3, p0, Lnhf;->d:Lmwe;

    .line 2
    .line 3
    iget-object v0, p0, Lnhf;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lxyn;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-static {v0}, Lxyn;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    move-object v0, p0

    .line 16
    move v4, v10

    .line 17
    move v5, v11

    .line 18
    invoke-direct/range {v0 .. v5}, Lnhf;->b(IILmwe;II)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v7, p0, Lnhf;->e:Lmwe;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v4, p0

    .line 26
    move v8, v10

    .line 27
    move v9, v11

    .line 28
    invoke-direct/range {v4 .. v9}, Lnhf;->b(IILmwe;II)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    iget-object v7, p0, Lnhf;->f:Lmwe;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct/range {v4 .. v9}, Lnhf;->b(IILmwe;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(I)Lgwe;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
