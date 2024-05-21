.class public final Ltme;
.super Ltmc;
.source "PG"


# static fields
.field public static final a:Ltme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltme;

    .line 2
    .line 3
    invoke-direct {v0}, Ltme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltme;->a:Ltme;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p2, Landroid/os/health/TimerStat;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltnl;->g(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbbzh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lbbzh;

    .line 2
    .line 3
    check-cast p2, Lbbzh;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltnl;->f(Lbbzh;Lbbzh;)Lbbzh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lbbzh;

    .line 2
    .line 3
    iget-object v0, p1, Lbbzh;->e:Lbbzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbzc;->a:Lbbzc;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbbzc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object p1, p1, Lbbzh;->e:Lbbzc;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbbzc;->a:Lbbzc;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lbbzc;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lbbzc;->a:Lbbzc;

    .line 27
    .line 28
    :cond_3
    iget-wide v0, p1, Lbbzc;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
