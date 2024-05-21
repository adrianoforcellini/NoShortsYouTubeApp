.class public final Lobk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobk;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lobk;->b:I

    iput v0, p0, Lobk;->c:I

    iput-boolean v0, p0, Lobk;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lobk;->e:I

    iput-boolean v0, p0, Lobk;->f:Z

    return-void
.end method

.method public constructor <init>(Lcdq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobk;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lobl;
    .locals 1

    .line 1
    new-instance v0, Lobl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lobl;-><init>(Lobk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobk;->d:Z

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lobk;->d:Z

    .line 9
    .line 10
    iget v0, p0, Lobk;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lobk;->b:I

    .line 14
    .line 15
    return-void
.end method
