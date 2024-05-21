.class public final Lsus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;

.field public final d:Laiyt;

.field private final e:Lbbna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsus;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbna;Ljava/lang/Class;Laiyt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsus;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lsus;->e:Lbbna;

    .line 16
    .line 17
    iput-object p3, p0, Lsus;->c:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p4, p0, Lsus;->d:Laiyt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILsya;Lbbmw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lsuq;-><init>(Lsus;Lsya;ILbbmw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsus;->e:Lbbna;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lsum;Lsya;Landroid/os/Bundle;Ljava/lang/Long;Lbbmw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lsur;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lsur;-><init>(Lsum;Lsus;Lsya;Landroid/os/Bundle;Ljava/lang/Long;Lbbmw;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsus;->e:Lbbna;

    .line 14
    .line 15
    invoke-static {p1, v7, p5}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
