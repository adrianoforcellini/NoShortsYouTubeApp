.class public final Lagkx;
.super Laehp;
.source "PG"


# static fields
.field public static final a:Lagkx;


# instance fields
.field private final b:Laeho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagkx;

    .line 2
    .line 3
    sget-object v1, Laeho;->a:Laeho;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagkx;-><init>(Laeho;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagkx;->a:Lagkx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laeho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkx;->b:Laeho;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkx;->b:Laeho;

    .line 2
    .line 3
    return-object v0
.end method
