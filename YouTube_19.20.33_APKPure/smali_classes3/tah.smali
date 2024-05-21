.class public final Ltah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltag;


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Lsps;

.field public final c:Lsry;

.field public final d:Lsnb;

.field public final e:Lslq;

.field public final f:Loat;


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
    sput-object v0, Ltah;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsps;Loat;Lsry;Lsnb;Lslq;Laded;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltah;->b:Lsps;

    .line 23
    .line 24
    iput-object p2, p0, Ltah;->f:Loat;

    .line 25
    .line 26
    iput-object p3, p0, Ltah;->c:Lsry;

    .line 27
    .line 28
    iput-object p4, p0, Ltah;->d:Lsnb;

    .line 29
    .line 30
    iput-object p5, p0, Ltah;->e:Lslq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsqu;)V
    .locals 3

    .line 1
    new-instance v0, Ldje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ldje;-><init>(Ltag;Lsqu;Lbbmw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b(Lsya;)V
    .locals 3

    .line 1
    new-instance v0, Ltaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ltaf;-><init>(Ltag;Lsya;Lbbmw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltaf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ltaf;-><init>(Ltag;Landroid/service/notification/StatusBarNotification;Lbbmw;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
