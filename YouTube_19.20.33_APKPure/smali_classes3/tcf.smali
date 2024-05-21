.class public final Ltcf;
.super Ltcc;
.source "PG"


# static fields
.field public static final a:Lakwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltcf;

    .line 2
    .line 3
    invoke-direct {v0}, Ltcf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltcf;->a:Lakwl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltcc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltiw;Ltcd;)V
    .locals 0

    .line 1
    iget p1, p1, Ltiw;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Lsph;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Ltcd;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ltiw;Ltcd;)V
    .locals 0

    .line 1
    iget p1, p1, Ltiw;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lsph;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Ltcd;->k:I

    .line 8
    .line 9
    return-void
.end method
