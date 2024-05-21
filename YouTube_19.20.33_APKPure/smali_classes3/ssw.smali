.class public final Lssw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsse;


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Ltdw;


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
    sput-object v0, Lssw;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssw;->b:Ltdw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Lsqu;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldka;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, p3}, Ldka;-><init>(Lssw;Lbbmw;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
