.class public final Lanb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanb;->a:Ltg;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ladi;)Land;
    .locals 1

    .line 1
    sget-object v0, Lanb;->a:Ltg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ltg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Land;

    .line 8
    .line 9
    return-object p0
.end method
