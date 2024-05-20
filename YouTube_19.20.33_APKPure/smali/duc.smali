.class public final Lduc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    sget-object v1, Ldud;->a:Ldue;

    .line 4
    .line 5
    invoke-interface {v1}, Ldue;->c()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lbha;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lduc;->a:Lbha;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
