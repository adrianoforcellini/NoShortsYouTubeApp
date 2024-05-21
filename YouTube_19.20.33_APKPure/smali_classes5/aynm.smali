.class public final Laynm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laynm;->b:I

    return-void
.end method

.method public constructor <init>(Lajyc;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1504d3

    iput v0, p0, Laynm;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laynm;->a:Z

    iget v0, p1, Lajyc;->b:I

    iput v0, p0, Laynm;->b:I

    .line 7
    iget-object v0, p1, Lajyc;->d:Ljava/lang/Object;

    .line 8
    iget-boolean p1, p1, Lajyc;->c:Z

    iput-boolean p1, p0, Laynm;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1504d3

    iput p1, p0, Laynm;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laynm;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Laynm;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laynm;->a:Z

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laynm;->a:Z

    iput p1, p0, Laynm;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lajyc;
    .locals 3

    .line 1
    new-instance v0, Lajyc;

    .line 2
    .line 3
    iget v1, p0, Laynm;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Laynm;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lajyc;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laynm;->a:Z

    .line 3
    .line 4
    return-void
.end method
