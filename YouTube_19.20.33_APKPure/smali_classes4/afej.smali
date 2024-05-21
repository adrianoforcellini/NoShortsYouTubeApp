.class public final Lafej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafel;


# instance fields
.field public final a:Lafei;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lafei;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafej;->a:Lafei;

    .line 5
    .line 6
    iput p2, p0, Lafej;->f:I

    .line 7
    .line 8
    iput p3, p0, Lafej;->b:I

    .line 9
    .line 10
    iput p4, p0, Lafej;->c:I

    .line 11
    .line 12
    iput p5, p0, Lafej;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lafej;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafej;->a:Lafei;

    .line 2
    .line 3
    iget v0, v0, Lafei;->d:I

    .line 4
    .line 5
    iget v1, p0, Lafej;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lafej;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafej;->a:Lafei;

    .line 2
    .line 3
    iget v0, v0, Lafei;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafej;->a:Lafei;

    .line 2
    .line 3
    iget-object v0, v0, Lafei;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafej;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lafej;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafej;->a:Lafei;

    .line 2
    .line 3
    iget-boolean v0, v0, Lafei;->f:Z

    .line 4
    .line 5
    return v0
.end method
