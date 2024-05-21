.class public final Ldup;
.super Ldvp;
.source "PG"


# static fields
.field public static final a:Ldup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldup;

    .line 2
    .line 3
    invoke-direct {v0}, Ldup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldup;->a:Ldup;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldva;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
