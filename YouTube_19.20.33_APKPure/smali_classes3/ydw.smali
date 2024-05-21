.class public final Lydw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydv;

.field public final b:Z

.field public final c:Lxtm;


# direct methods
.method public constructor <init>(Lydv;Lxtm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydw;->a:Lydv;

    .line 5
    .line 6
    iput-object p2, p0, Lydw;->c:Lxtm;

    .line 7
    .line 8
    iput-boolean p3, p0, Lydw;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lydw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lydw;

    .line 12
    .line 13
    iget-object v0, p0, Lydw;->c:Lxtm;

    .line 14
    .line 15
    iget-object p1, p1, Lydw;->c:Lxtm;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lydw;->c:Lxtm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
