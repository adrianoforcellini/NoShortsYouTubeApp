.class public final Lakof;
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
    sput-object v0, Lakof;->a:Ljava/util/UUID;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lakof;->a:Ljava/util/UUID;

    sget-object v1, Lakor;->a:Lakos;

    .line 2
    const-string v2, "<placeholder trace>"

    invoke-direct {p0, v2, v0, v1}, Laknr;-><init>(Ljava/lang/String;Ljava/util/UUID;Lakos;)V

    return-void
.end method

.method public constructor <init>(Lakof;)V
    .locals 2

    .line 3
    sget-object v0, Lakor;->a:Lakos;

    const-string v1, "<placeholder trace>"

    .line 4
    invoke-direct {p0, v1, p1, v0}, Laknr;-><init>(Ljava/lang/String;Lakpd;Lakos;)V

    return-void
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
    new-instance p1, Lakof;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lakof;-><init>(Lakof;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
