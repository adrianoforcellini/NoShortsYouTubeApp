.class public final synthetic Lzxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbagv;)Lbagy;
    .locals 3

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lbagv;->x(JLjava/util/concurrent/TimeUnit;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
