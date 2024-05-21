.class public final Lakob;
.super Laknr;
.source "PG"


# static fields
.field private static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lakob;->a:Ljava/util/UUID;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lakob;Ljava/lang/String;Lakos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Laknr;-><init>(Ljava/lang/String;Lakpd;Lakos;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lakos;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Laknr;-><init>(Ljava/lang/String;Ljava/util/UUID;Lakos;)V

    return-void
.end method

.method static e(Ljava/lang/String;Lakos;)Lakpd;
    .locals 2

    .line 1
    new-instance v0, Lakob;

    .line 2
    .line 3
    sget-object v1, Lakob;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lakob;-><init>(Ljava/lang/String;Ljava/util/UUID;Lakos;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Thread;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lakos;
    .locals 1

    .line 1
    sget-object v0, Lakor;->a:Lakos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lakos;Lakqk;)Lakpd;
    .locals 0

    .line 1
    new-instance p3, Lakob;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lakob;-><init>(Lakob;Ljava/lang/String;Lakos;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laihj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
