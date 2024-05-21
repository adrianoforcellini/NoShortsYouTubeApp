.class final Lalgz;
.super Laldj;
.source "PG"


# static fields
.field static final a:Lalgz;


# instance fields
.field final transient b:Lalgk;

.field private final transient c:I

.field private transient d:Laldp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalgz;

    .line 2
    .line 3
    new-instance v1, Lalgk;

    .line 4
    .line 5
    invoke-direct {v1}, Lalgk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lalgz;-><init>(Lalgk;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalgz;->a:Lalgz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lalgk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laldj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgz;->b:Lalgk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget v3, p1, Lalgk;->c:I

    .line 10
    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lalgk;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lamdx;->aj(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lalgz;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalgz;->b:Lalgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalgk;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalgz;->o()Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Laldp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgz;->d:Laldp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalgx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lalgx;-><init>(Lalgz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalgz;->d:Laldp;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final q(I)Lalgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgz;->b:Lalgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalgk;->p(I)Lalgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lalgz;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lalgy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalgy;-><init>(Lalgc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
