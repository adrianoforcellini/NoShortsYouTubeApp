.class public final Lcrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsx;


# static fields
.field public static final synthetic a:I

.field private static final b:Lakxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lccg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcrb;->b:Lakxw;

    .line 12
    .line 13
    return-void
.end method

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
.method public final a(Landroid/content/Context;Lbqx;Lbqu;ZLjava/util/concurrent/Executor;Lbsy;)Lbzy;
    .locals 8

    .line 1
    sget-object v0, Lcrb;->b:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbsx;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-interface/range {v1 .. v7}, Lbsx;->a(Landroid/content/Context;Lbqx;Lbqu;ZLjava/util/concurrent/Executor;Lbsy;)Lbzy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
