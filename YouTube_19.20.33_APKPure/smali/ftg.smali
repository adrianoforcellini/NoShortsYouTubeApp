.class public final Lftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lfth;

.field private b:I


# direct methods
.method public constructor <init>(Lfth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftg;->a:Lfth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lftg;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lftr;
    .locals 4

    .line 1
    iget-object v0, p0, Lftg;->a:Lfth;

    .line 2
    .line 3
    iget v1, p0, Lftg;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lfth;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lftg;->a:Lfth;

    .line 12
    .line 13
    iget v1, p0, Lftg;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lftg;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfth;->e(I)Lftr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    iget v1, p0, Lftg;->b:I

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Out of bounds index: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lftg;->a:Lfth;

    .line 2
    .line 3
    iget v1, p0, Lftg;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lfth;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lftg;->a()Lftr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
