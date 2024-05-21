.class public final Lrna;
.super Lqng;
.source "PG"

# interfaces
.implements Lrfr;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final e:Luiy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "$!4"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrna;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lrfs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e(I)Luiy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrna;->e:Luiy;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrna;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lqng;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqng;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqng;->aj(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrna;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lrna;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrna;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lrna;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, Lrna;->e:Luiy;

    .line 2
    .line 3
    iget v0, v0, Luiy;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqng;->ak(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->bp(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method
