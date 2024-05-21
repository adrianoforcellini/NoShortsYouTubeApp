.class public final Lkzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacfm;


# instance fields
.field public final b:Lacfo;

.field public c:Lxtm;

.field public final d:Lmpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x2d8d3

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkzc;->a:Lacfm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lacfo;Lmpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzc;->b:Lacfo;

    .line 5
    .line 6
    iput-object p2, p0, Lkzc;->d:Lmpz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzc;->c:Lxtm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxtm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lxtm;->l(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
