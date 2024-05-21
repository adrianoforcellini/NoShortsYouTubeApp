.class public final Labzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lacfo;

.field final b:Lahkw;

.field final c:Lahlq;

.field final d:Labzw;

.field public e:Lapym;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Labzw;Lacfo;Lahkw;Lahlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzx;->d:Labzw;

    .line 5
    .line 6
    iput-object p2, p0, Labzx;->a:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Labzx;->b:Lahkw;

    .line 9
    .line 10
    iput-object p4, p0, Labzx;->c:Lahlq;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lapym;)Labzw;
    .locals 3

    .line 1
    new-instance v0, Labzw;

    .line 2
    .line 3
    invoke-direct {v0}, Labzw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v2, "ARG_ENDSCREEN_RENDERER"

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Labzw;->an(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
