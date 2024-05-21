.class public final Lajcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "streaming"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lajbj;ILandroid/net/Uri;Lajbv;)Lajbw;
    .locals 0

    .line 1
    new-instance p1, Lajcd;

    .line 2
    .line 3
    new-instance p2, Lyaj;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p2, p4}, Lyaj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p3, p2}, Lajcd;-><init>(Landroid/net/Uri;Lqgj;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
