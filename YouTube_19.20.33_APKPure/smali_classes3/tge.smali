.class public final synthetic Ltge;
.super Lbbpb;
.source "PG"

# interfaces
.implements Lbboj;


# static fields
.field public static final a:Ltge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltge;

    .line 2
    .line 3
    invoke-direct {v0}, Ltge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltge;->a:Ltge;

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
    const-class v2, Lazhu;

    .line 2
    .line 3
    const-string v4, "forceWebviewFeatureIds(Landroid/content/Context;Lcom/google/android/libraries/phenotype/client/stable/PhenotypeAccount;)Lcom/google/protos/experiments/proto/TypedFeatures$Int32ListParam;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

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
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Ltst;

    .line 4
    .line 5
    sget-object v0, Lazhu;->a:Lazhu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazhu;->a()Lazhv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lazhv;->d(Landroid/content/Context;Ltst;)Lanhc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method