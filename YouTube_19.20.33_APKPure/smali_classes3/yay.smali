.class public final synthetic Lyay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Lbahf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyay;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyay;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p3, p0, Lyay;->c:Lbahf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbagv;)Lbagy;
    .locals 5

    .line 1
    new-instance v0, Lyaz;

    .line 2
    .line 3
    iget-object v1, p0, Lyay;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyay;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v3, p0, Lyay;->c:Lbahf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lyaz;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lbahf;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbbbs;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lbbbs;-><init>(Lbagy;Lbair;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Laztl;->r:Lbair;

    .line 19
    .line 20
    return-object v1
.end method
