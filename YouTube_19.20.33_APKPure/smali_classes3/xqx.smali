.class public interface abstract Lxqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latyl;->b:Latyl;

    .line 6
    .line 7
    const-string v2, "android.permission.READ_CONTACTS"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Latyl;->e:Latyl;

    .line 13
    .line 14
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Latyl;->f:Latyl;

    .line 20
    .line 21
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxqx;->a:Lalcp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public varargs abstract a([Latym;)Z
.end method
