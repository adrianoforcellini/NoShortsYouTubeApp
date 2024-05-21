.class public final synthetic Ltft;
.super Lbbpb;
.source "PG"

# interfaces
.implements Lbbof;


# static fields
.field public static final a:Ltft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltft;

    .line 2
    .line 3
    invoke-direct {v0}, Ltft;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltft;->a:Ltft;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Laznx;

    .line 2
    .line 3
    const-string v4, "enablePrewarmConsentWebview(Landroid/content/Context;)Z"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "enablePrewarmConsentWebview"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbbpb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {v0, p1}, Lazny;->o(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
