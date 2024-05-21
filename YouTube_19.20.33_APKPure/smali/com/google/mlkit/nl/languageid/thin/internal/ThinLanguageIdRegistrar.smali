.class public Lcom/google/mlkit/nl/languageid/thin/internal/ThinLanguageIdRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lamui;

    .line 2
    .line 3
    invoke-static {v0}, Lamfi;->e(Ljava/lang/Class;)Lamfh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamuh;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lamuh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lamfh;->c:Lamfk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lamfh;->a()Lamfi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
