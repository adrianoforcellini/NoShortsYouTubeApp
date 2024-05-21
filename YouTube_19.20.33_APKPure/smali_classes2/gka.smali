.class public final synthetic Lgka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgka;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lgka;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgjx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Lgjx;

    .line 13
    .line 14
    iget v1, v0, Lgjx;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    iput v1, v0, Lgjx;->b:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lgka;->a:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lgjx;->h:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v0, Lgjx;

    .line 30
    .line 31
    iget v1, v0, Lgjx;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    iput v1, v0, Lgjx;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, Lgka;->b:J

    .line 38
    .line 39
    iput-wide v1, v0, Lgjx;->g:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lgjx;

    .line 46
    .line 47
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
