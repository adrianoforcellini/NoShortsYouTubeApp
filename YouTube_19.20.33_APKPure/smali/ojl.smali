.class public final Lojl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loji;

    .line 2
    .line 3
    invoke-direct {v0}, Loji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lojl;->a:Loxw;

    .line 7
    .line 8
    new-instance v1, Lnjq;

    .line 9
    .line 10
    const-string v2, "Cast.API"

    .line 11
    .line 12
    sget-object v3, Lopt;->a:Loxw;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lojj;)Lojm;
    .locals 1

    .line 1
    new-instance v0, Lojv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lojv;-><init>(Landroid/content/Context;Lojj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
