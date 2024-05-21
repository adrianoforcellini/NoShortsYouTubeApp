.class public final Lsnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Lspj;

.field public final c:Lsmu;

.field public final d:Lazfd;

.field public final e:Lsgt;


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
    sput-object v0, Lsnj;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsgt;Lspj;Lsmu;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnj;->e:Lsgt;

    .line 5
    .line 6
    iput-object p2, p0, Lsnj;->b:Lspj;

    .line 7
    .line 8
    iput-object p3, p0, Lsnj;->c:Lsmu;

    .line 9
    .line 10
    iput-object p4, p0, Lsnj;->d:Lazfd;

    .line 11
    .line 12
    return-void
.end method
