.class public final Lsmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmr;


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Ltaa;

.field public final c:Lazfd;

.field public final d:Lszz;

.field public final e:Lsum;


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
    sput-object v0, Lsmt;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltaa;Lazfd;Lszz;Lsum;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsmt;->b:Ltaa;

    .line 17
    .line 18
    iput-object p2, p0, Lsmt;->c:Lazfd;

    .line 19
    .line 20
    iput-object p3, p0, Lsmt;->d:Lszz;

    .line 21
    .line 22
    iput-object p4, p0, Lsmt;->e:Lsum;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lazmh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldka;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, p0, v1, v2, v1}, Ldka;-><init>(Lsmt;Lbbmw;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ldka;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, p0, v1, v2}, Ldka;-><init>(Lsmt;Lbbmw;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
