.class public final Lcok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# instance fields
.field public final a:[Lcnt;

.field private final b:[I


# direct methods
.method public constructor <init>([I[Lcnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcok;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcok;->a:[Lcnt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Lcuc;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcok;->b:[I

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_1

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcok;->a:[Lcnt;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "Unmatched track of type: "

    .line 20
    .line 21
    invoke-static {p2, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "BaseMediaChunkOutput"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lctf;

    .line 31
    .line 32
    invoke-direct {p1}, Lctf;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcok;->a:[Lcnt;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lcnt;->g:J

    .line 10
    .line 11
    cmp-long v2, v2, p1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-wide p1, v1, Lcnt;->g:J

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcnt;->e:Z

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
