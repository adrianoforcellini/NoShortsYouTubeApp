.class public final Lajac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajbj;

.field public final b:Lajbj;


# direct methods
.method public constructor <init>(Lajbj;Lajbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajac;->a:Lajbj;

    .line 5
    .line 6
    iput-object p2, p0, Lajac;->b:Lajbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lajac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lajac;

    .line 8
    .line 9
    iget-object v0, p0, Lajac;->a:Lajbj;

    .line 10
    .line 11
    iget-object v2, p1, Lajac;->a:Lajbj;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lajac;->b:Lajbj;

    .line 20
    .line 21
    iget-object p1, p1, Lajac;->b:Lajbj;

    .line 22
    .line 23
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method
