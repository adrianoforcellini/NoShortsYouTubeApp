.class public final synthetic Lyju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyjx;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyjx;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyju;->a:Lyjx;

    .line 5
    .line 6
    iput-wide p2, p0, Lyju;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lyju;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lyrd;

    .line 2
    .line 3
    iget-wide v0, p0, Lyju;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lyju;->c:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lyrd;->r(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyju;->a:Lyjx;

    .line 11
    .line 12
    iget-boolean v4, p1, Lyjx;->g:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lyjx;->b:Lyrz;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lyrz;->q(JLj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
