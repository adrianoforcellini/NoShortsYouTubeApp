.class final Lcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcx;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lda;


# direct methods
.method public constructor <init>(Lda;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy;->c:Lda;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcy;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcy;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcy;->c:Lda;

    .line 2
    .line 3
    iget-object v0, v0, Lda;->o:Lcd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcy;->a:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lda;->ae()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcy;->c:Lda;

    .line 24
    .line 25
    iget v1, p0, Lcy;->a:I

    .line 26
    .line 27
    iget v2, p0, Lcy;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1, v2}, Lda;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
