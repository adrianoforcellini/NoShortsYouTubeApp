.class public final Lsyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyg;


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Lsvc;

.field public final c:Landroid/content/Context;

.field public final d:Lsxx;

.field public final e:Lakwx;

.field public final f:Lbbko;

.field public final g:Lsrz;

.field private final h:Lbbna;


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
    sput-object v0, Lsyo;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsvc;Lbbna;Lsrz;Landroid/content/Context;Lsxx;Lakwx;Lbbko;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsyo;->b:Lsvc;

    .line 20
    .line 21
    iput-object p2, p0, Lsyo;->h:Lbbna;

    .line 22
    .line 23
    iput-object p3, p0, Lsyo;->g:Lsrz;

    .line 24
    .line 25
    iput-object p4, p0, Lsyo;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lsyo;->d:Lsxx;

    .line 28
    .line 29
    iput-object p6, p0, Lsyo;->e:Lakwx;

    .line 30
    .line 31
    iput-object p7, p0, Lsyo;->f:Lbbko;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lamzu;Ljava/lang/String;Lbbmw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Ldxc;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ldxc;-><init>(Lsyo;Lamzu;Ljava/lang/String;Lbbmw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsyo;->h:Lbbna;

    .line 13
    .line 14
    invoke-static {p1, v6, p3}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
