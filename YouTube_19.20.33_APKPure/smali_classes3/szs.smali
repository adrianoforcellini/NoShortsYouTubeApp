.class public final Lszs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Lsrj;

.field public final c:Lsnw;

.field public final d:Lsry;

.field public final e:Lsxh;

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
    sput-object v0, Lszs;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loat;Lsrj;Lsnw;Lsry;Lsxh;Landroid/content/Context;Lsxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszs;->f:Loat;

    .line 5
    .line 6
    iput-object p2, p0, Lszs;->b:Lsrj;

    .line 7
    .line 8
    iput-object p3, p0, Lszs;->c:Lsnw;

    .line 9
    .line 10
    iput-object p4, p0, Lszs;->d:Lsry;

    .line 11
    .line 12
    iput-object p5, p0, Lszs;->e:Lsxh;

    .line 13
    .line 14
    invoke-interface {p7, p6}, Lsxx;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
