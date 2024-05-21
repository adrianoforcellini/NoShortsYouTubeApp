.class final Lajcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizo;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lajcp;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajbj;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lajcp;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Lajbj;

    .line 15
    .line 16
    iget v3, v2, Lajbj;->c:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x20

    .line 19
    .line 20
    iput v3, v2, Lajbj;->c:I

    .line 21
    .line 22
    iput-wide v0, v2, Lajbj;->J:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajbj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
