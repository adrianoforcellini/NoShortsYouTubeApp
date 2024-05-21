.class public final Lsnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Lsrj;

.field public final c:Lswt;


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
    sput-object v0, Lsnp;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsrj;Lswt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnp;->b:Lsrj;

    .line 5
    .line 6
    iput-object p2, p0, Lsnp;->c:Lswt;

    .line 7
    .line 8
    return-void
.end method
