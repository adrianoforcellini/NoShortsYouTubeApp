.class public final Ldbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalcj;

.field public b:Z

.field public c:I

.field private final d:Lcbn;

.field private final e:Ldcj;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 3
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Ldbs;->a:Lalcj;

    sget-object p1, Lcbn;->a:Lcbn;

    iput-object p1, p0, Ldbs;->d:Lcbn;

    .line 5
    sget-object p1, Ldcj;->a:Ldcj;

    iput-object p1, p0, Ldbs;->e:Ldcj;

    return-void
.end method

.method public constructor <init>(Lyal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyal;->f:Ljava/lang/Object;

    check-cast v0, Lalcj;

    iput-object v0, p0, Ldbs;->a:Lalcj;

    iget-object v0, p1, Lyal;->e:Ljava/lang/Object;

    iput-object v0, p0, Ldbs;->d:Lcbn;

    iget-object v0, p1, Lyal;->d:Ljava/lang/Object;

    check-cast v0, Ldcj;

    iput-object v0, p0, Ldbs;->e:Ldcj;

    iget-boolean v0, p1, Lyal;->b:Z

    iput-boolean v0, p0, Ldbs;->b:Z

    iget v0, p1, Lyal;->c:I

    iput v0, p0, Ldbs;->c:I

    iget-boolean p1, p1, Lyal;->a:Z

    iput-boolean p1, p0, Ldbs;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lyal;
    .locals 8

    .line 1
    new-instance v7, Lyal;

    .line 2
    .line 3
    iget-object v1, p0, Ldbs;->a:Lalcj;

    .line 4
    .line 5
    iget-boolean v4, p0, Ldbs;->b:Z

    .line 6
    .line 7
    iget v5, p0, Ldbs;->c:I

    .line 8
    .line 9
    iget-boolean v0, p0, Ldbs;->f:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    move v6, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v2

    .line 20
    :goto_0
    iget-object v3, p0, Ldbs;->e:Ldcj;

    .line 21
    .line 22
    iget-object v2, p0, Ldbs;->d:Lcbn;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lyal;-><init>(Ljava/util/List;Lcbn;Ldcj;ZIZ)V

    .line 26
    .line 27
    .line 28
    return-object v7
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
