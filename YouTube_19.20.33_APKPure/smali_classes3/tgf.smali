.class public final synthetic Ltgf;
.super Lbbpb;
.source "PG"

# interfaces
.implements Lbbof;


# static fields
.field public static final a:Ltgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltgf;

    .line 2
    .line 3
    invoke-direct {v0}, Ltgf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltgf;->a:Ltgf;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Laznx;

    .line 2
    .line 3
    const-string v4, "forceWebviewFeatureIds(Landroid/content/Context;)Lcom/google/protos/experiments/proto/TypedFeatures$Int32ListParam;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "forceWebviewFeatureIds"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbbpb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Laznx;->a:Laznx;

    .line 4
    .line 5
    invoke-virtual {v0}, Laznx;->a()Lazny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lazny;->d(Landroid/content/Context;)Lanhc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
